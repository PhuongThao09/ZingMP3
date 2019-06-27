.class public final enum Lcom/zing/zalo/zalosdk/oauth/LoginVia;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/zing/zalo/zalosdk/oauth/LoginVia;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP:Lcom/zing/zalo/zalosdk/oauth/LoginVia;

.field public static final enum APP_OR_WEB:Lcom/zing/zalo/zalosdk/oauth/LoginVia;

.field private static final synthetic ENUM$VALUES:[Lcom/zing/zalo/zalosdk/oauth/LoginVia;

.field public static final enum WEB:Lcom/zing/zalo/zalosdk/oauth/LoginVia;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/LoginVia;

    const-string/jumbo v1, "APP"

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/LoginVia;-><init>(Ljava/lang/String;I)V

    .line 10
    sput-object v0, Lcom/zing/zalo/zalosdk/oauth/LoginVia;->APP:Lcom/zing/zalo/zalosdk/oauth/LoginVia;

    .line 11
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/LoginVia;

    const-string/jumbo v1, "WEB"

    invoke-direct {v0, v1, v3}, Lcom/zing/zalo/zalosdk/oauth/LoginVia;-><init>(Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lcom/zing/zalo/zalosdk/oauth/LoginVia;->WEB:Lcom/zing/zalo/zalosdk/oauth/LoginVia;

    .line 15
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/LoginVia;

    const-string/jumbo v1, "APP_OR_WEB"

    invoke-direct {v0, v1, v4}, Lcom/zing/zalo/zalosdk/oauth/LoginVia;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, Lcom/zing/zalo/zalosdk/oauth/LoginVia;->APP_OR_WEB:Lcom/zing/zalo/zalosdk/oauth/LoginVia;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/zing/zalo/zalosdk/oauth/LoginVia;

    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/LoginVia;->APP:Lcom/zing/zalo/zalosdk/oauth/LoginVia;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/LoginVia;->WEB:Lcom/zing/zalo/zalosdk/oauth/LoginVia;

    aput-object v1, v0, v3

    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/LoginVia;->APP_OR_WEB:Lcom/zing/zalo/zalosdk/oauth/LoginVia;

    aput-object v1, v0, v4

    sput-object v0, Lcom/zing/zalo/zalosdk/oauth/LoginVia;->ENUM$VALUES:[Lcom/zing/zalo/zalosdk/oauth/LoginVia;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/oauth/LoginVia;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/zing/zalo/zalosdk/oauth/LoginVia;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/oauth/LoginVia;

    return-object v0
.end method

.method public static values()[Lcom/zing/zalo/zalosdk/oauth/LoginVia;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/LoginVia;->ENUM$VALUES:[Lcom/zing/zalo/zalosdk/oauth/LoginVia;

    array-length v1, v0

    new-array v2, v1, [Lcom/zing/zalo/zalosdk/oauth/LoginVia;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
