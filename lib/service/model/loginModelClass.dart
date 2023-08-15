// ignore_for_file: public_member_api_docs, sort_constructors_first

class LoginResponse {
    bool? success;
    String? loginToken;
    String? code;
    String? usercode;
    String? roleName;
    int? adminLevel;
    String? tenantColumn;
    String? tenantTable;
    Map<String, dynamic>? tenancy;

    LoginResponse({
        this.success,
        this.loginToken,
        this.code,
        this.usercode,
        this.roleName,
        this.adminLevel,
        this.tenantColumn,
        this.tenantTable,
        this.tenancy,
    });

    factory LoginResponse.fromJson(Map<String, dynamic> json) => LoginResponse(
        success: json["Success"],
        loginToken: json["LoginToken"],
        code: json["Code"],
        usercode: json["Usercode"],
        roleName: json["RoleName"],
        adminLevel: json["AdminLevel"],
        tenantColumn: json["TenantColumn"],
        tenantTable: json["TenantTable"],
        tenancy: Map.from(json["Tenancy"]!).map((k, v) => MapEntry<String, dynamic>(k, v)),
    );

    Map<String, dynamic> toJson() => {
        "Success": success,
        "LoginToken": loginToken,
        "Code": code,
        "Usercode": usercode,
        "RoleName": roleName,
        "AdminLevel": adminLevel,
        "TenantColumn": tenantColumn,
        "TenantTable": tenantTable,
        "Tenancy": Map.from(tenancy!).map((k, v) => MapEntry<String, dynamic>(k, v)),
    };
}


