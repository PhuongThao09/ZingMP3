.class public final enum Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

.field public static final enum GET:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

.field public static final enum POST:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

.field public static final enum POST_MULIIPART:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    new-instance v0, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    const-string/jumbo v1, "GET"

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->GET:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    new-instance v0, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    const-string/jumbo v1, "POST"

    invoke-direct {v0, v1, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->POST:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    new-instance v0, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    const-string/jumbo v1, "POST_MULIIPART"

    invoke-direct {v0, v1, v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->POST_MULIIPART:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    .line 61
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    sget-object v1, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->GET:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->POST:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->POST_MULIIPART:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->ENUM$VALUES:[Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    return-object v0
.end method

.method public static values()[Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->ENUM$VALUES:[Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    array-length v1, v0

    new-array v2, v1, [Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
