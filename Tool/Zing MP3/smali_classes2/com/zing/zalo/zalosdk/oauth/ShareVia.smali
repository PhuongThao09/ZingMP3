.class public final enum Lcom/zing/zalo/zalosdk/oauth/ShareVia;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/zing/zalo/zalosdk/oauth/ShareVia;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AppThenWeb:Lcom/zing/zalo/zalosdk/oauth/ShareVia;

.field private static final synthetic ENUM$VALUES:[Lcom/zing/zalo/zalosdk/oauth/ShareVia;

.field public static final enum WebThenApp:Lcom/zing/zalo/zalosdk/oauth/ShareVia;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/ShareVia;

    const-string/jumbo v1, "AppThenWeb"

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/ShareVia;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/zalosdk/oauth/ShareVia;->AppThenWeb:Lcom/zing/zalo/zalosdk/oauth/ShareVia;

    .line 5
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/ShareVia;

    const-string/jumbo v1, "WebThenApp"

    invoke-direct {v0, v1, v3}, Lcom/zing/zalo/zalosdk/oauth/ShareVia;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/zalosdk/oauth/ShareVia;->WebThenApp:Lcom/zing/zalo/zalosdk/oauth/ShareVia;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/zing/zalo/zalosdk/oauth/ShareVia;

    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/ShareVia;->AppThenWeb:Lcom/zing/zalo/zalosdk/oauth/ShareVia;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/ShareVia;->WebThenApp:Lcom/zing/zalo/zalosdk/oauth/ShareVia;

    aput-object v1, v0, v3

    sput-object v0, Lcom/zing/zalo/zalosdk/oauth/ShareVia;->ENUM$VALUES:[Lcom/zing/zalo/zalosdk/oauth/ShareVia;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/oauth/ShareVia;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/zing/zalo/zalosdk/oauth/ShareVia;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/oauth/ShareVia;

    return-object v0
.end method

.method public static values()[Lcom/zing/zalo/zalosdk/oauth/ShareVia;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ShareVia;->ENUM$VALUES:[Lcom/zing/zalo/zalosdk/oauth/ShareVia;

    array-length v1, v0

    new-array v2, v1, [Lcom/zing/zalo/zalosdk/oauth/ShareVia;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
