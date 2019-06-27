.class public final Lcom/zing/zalo/zalosdk/common/TelephonyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/common/TelephonyInfo$GeminiMethodNotFoundException;
    }
.end annotation


# static fields
.field private static telephonyInfo:Lcom/zing/zalo/zalosdk/common/TelephonyInfo;


# instance fields
.field private isSIM1Ready:Z

.field private isSIM2Ready:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method public static get2ndTM(Landroid/content/Context;Ljava/lang/String;)Landroid/telephony/TelephonyManager;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zing/zalo/zalosdk/common/TelephonyInfo$GeminiMethodNotFoundException;
        }
    .end annotation

    .prologue
    .line 101
    :try_start_0
    const-class v0, Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 102
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 105
    :catch_0
    move-exception v0

    new-instance v0, Lcom/zing/zalo/zalosdk/common/TelephonyInfo$GeminiMethodNotFoundException;

    invoke-direct {v0, p1}, Lcom/zing/zalo/zalosdk/common/TelephonyInfo$GeminiMethodNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/zing/zalo/zalosdk/common/TelephonyInfo;
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    sget-object v0, Lcom/zing/zalo/zalosdk/common/TelephonyInfo;->telephonyInfo:Lcom/zing/zalo/zalosdk/common/TelephonyInfo;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/zing/zalo/zalosdk/common/TelephonyInfo;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/common/TelephonyInfo;-><init>()V

    sput-object v0, Lcom/zing/zalo/zalosdk/common/TelephonyInfo;->telephonyInfo:Lcom/zing/zalo/zalosdk/common/TelephonyInfo;

    .line 63
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 65
    sget-object v3, Lcom/zing/zalo/zalosdk/common/TelephonyInfo;->telephonyInfo:Lcom/zing/zalo/zalosdk/common/TelephonyInfo;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    if-ne v0, v5, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/zing/zalo/zalosdk/common/TelephonyInfo;->isSIM1Ready:Z

    .line 66
    sget-object v0, Lcom/zing/zalo/zalosdk/common/TelephonyInfo;->telephonyInfo:Lcom/zing/zalo/zalosdk/common/TelephonyInfo;

    iput-boolean v2, v0, Lcom/zing/zalo/zalosdk/common/TelephonyInfo;->isSIM2Ready:Z

    .line 71
    :try_start_0
    sget-object v0, Lcom/zing/zalo/zalosdk/common/TelephonyInfo;->telephonyInfo:Lcom/zing/zalo/zalosdk/common/TelephonyInfo;

    const-string/jumbo v3, "getSimStateGemini"

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Lcom/zing/zalo/zalosdk/common/TelephonyInfo;->getSIMStateBySlot(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v3

    iput-boolean v3, v0, Lcom/zing/zalo/zalosdk/common/TelephonyInfo;->isSIM1Ready:Z

    .line 72
    sget-object v0, Lcom/zing/zalo/zalosdk/common/TelephonyInfo;->telephonyInfo:Lcom/zing/zalo/zalosdk/common/TelephonyInfo;

    const-string/jumbo v3, "getSimStateGemini"

    const/4 v4, 0x1

    invoke-static {p0, v3, v4}, Lcom/zing/zalo/zalosdk/common/TelephonyInfo;->getSIMStateBySlot(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v3

    iput-boolean v3, v0, Lcom/zing/zalo/zalosdk/common/TelephonyInfo;->isSIM2Ready:Z
    :try_end_0
    .catch Lcom/zing/zalo/zalosdk/common/TelephonyInfo$GeminiMethodNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_0
    :goto_1
    sget-object v0, Lcom/zing/zalo/zalosdk/common/TelephonyInfo;->telephonyInfo:Lcom/zing/zalo/zalosdk/common/TelephonyInfo;

    return-object v0

    :cond_1
    move v0, v2

    .line 65
    goto :goto_0

    :catch_0
    move-exception v0

    .line 78
    :try_start_1
    sget-object v0, Lcom/zing/zalo/zalosdk/common/TelephonyInfo;->telephonyInfo:Lcom/zing/zalo/zalosdk/common/TelephonyInfo;

    const-string/jumbo v3, "getSimState"

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Lcom/zing/zalo/zalosdk/common/TelephonyInfo;->getSIMStateBySlot(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v3

    iput-boolean v3, v0, Lcom/zing/zalo/zalosdk/common/TelephonyInfo;->isSIM1Ready:Z

    .line 79
    sget-object v0, Lcom/zing/zalo/zalosdk/common/TelephonyInfo;->telephonyInfo:Lcom/zing/zalo/zalosdk/common/TelephonyInfo;

    const-string/jumbo v3, "getSimState"

    const/4 v4, 0x1

    invoke-static {p0, v3, v4}, Lcom/zing/zalo/zalosdk/common/TelephonyInfo;->getSIMStateBySlot(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v3

    iput-boolean v3, v0, Lcom/zing/zalo/zalosdk/common/TelephonyInfo;->isSIM2Ready:Z
    :try_end_1
    .catch Lcom/zing/zalo/zalosdk/common/TelephonyInfo$GeminiMethodNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 86
    :try_start_2
    const-string/jumbo v0, "get2ndTm"

    invoke-static {p0, v0}, Lcom/zing/zalo/zalosdk/common/TelephonyInfo;->get2ndTM(Landroid/content/Context;Ljava/lang/String;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 87
    sget-object v3, Lcom/zing/zalo/zalosdk/common/TelephonyInfo;->telephonyInfo:Lcom/zing/zalo/zalosdk/common/TelephonyInfo;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    if-ne v0, v5, :cond_2

    :goto_2
    iput-boolean v1, v3, Lcom/zing/zalo/zalosdk/common/TelephonyInfo;->isSIM2Ready:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method private static getSIMStateBySlot(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zing/zalo/zalosdk/common/TelephonyInfo$GeminiMethodNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    .line 113
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 117
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 119
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    .line 120
    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    .line 121
    invoke-virtual {v3, p1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 123
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 124
    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 125
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 129
    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 138
    :goto_0
    return v0

    .line 135
    :catch_0
    move-exception v0

    new-instance v0, Lcom/zing/zalo/zalosdk/common/TelephonyInfo$GeminiMethodNotFoundException;

    invoke-direct {v0, p1}, Lcom/zing/zalo/zalosdk/common/TelephonyInfo$GeminiMethodNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static printTelephonyManagerMethodNamesForThisDevice(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 153
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 156
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 158
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 165
    :goto_1
    return-void

    .line 159
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " declared by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public final isDualSIM()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/common/TelephonyInfo;->isSIM1Ready:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/common/TelephonyInfo;->isSIM2Ready:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isDualSIMOperatorEqual(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/common/TelephonyInfo;->isDualSIM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 32
    const/4 v1, 0x0

    .line 35
    :try_start_0
    const-string/jumbo v2, "get2ndTm"

    invoke-static {p1, v2}, Lcom/zing/zalo/zalosdk/common/TelephonyInfo;->get2ndTM(Landroid/content/Context;Ljava/lang/String;)Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Lcom/zing/zalo/zalosdk/common/TelephonyInfo$GeminiMethodNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 45
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 51
    :goto_1
    return v0

    :catch_0
    move-exception v2

    .line 40
    :try_start_1
    const-string/jumbo v2, "getSecondary"

    invoke-static {p1, v2}, Lcom/zing/zalo/zalosdk/common/TelephonyInfo;->get2ndTM(Landroid/content/Context;Ljava/lang/String;)Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public final isSIM1Ready()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/common/TelephonyInfo;->isSIM1Ready:Z

    return v0
.end method

.method public final isSIM2Ready()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/common/TelephonyInfo;->isSIM2Ready:Z

    return v0
.end method
