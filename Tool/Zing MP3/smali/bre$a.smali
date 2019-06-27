.class final enum Lbre$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbre;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbre$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbre$a;

.field public static final enum b:Lbre$a;

.field public static final enum c:Lbre$a;

.field public static final enum d:Lbre$a;

.field public static final enum e:Lbre$a;

.field public static final enum f:Lbre$a;

.field public static final enum g:Lbre$a;

.field public static final enum h:Lbre$a;

.field public static final enum i:Lbre$a;

.field public static final enum j:Lbre$a;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbre$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l:[Lbre$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 154
    new-instance v0, Lbre$a;

    const-string/jumbo v1, "X86_32"

    invoke-direct {v0, v1, v4}, Lbre$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbre$a;->a:Lbre$a;

    .line 155
    new-instance v0, Lbre$a;

    const-string/jumbo v1, "X86_64"

    invoke-direct {v0, v1, v5}, Lbre$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbre$a;->b:Lbre$a;

    .line 156
    new-instance v0, Lbre$a;

    const-string/jumbo v1, "ARM_UNKNOWN"

    invoke-direct {v0, v1, v6}, Lbre$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbre$a;->c:Lbre$a;

    .line 157
    new-instance v0, Lbre$a;

    const-string/jumbo v1, "PPC"

    invoke-direct {v0, v1, v7}, Lbre$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbre$a;->d:Lbre$a;

    .line 158
    new-instance v0, Lbre$a;

    const-string/jumbo v1, "PPC64"

    invoke-direct {v0, v1, v3}, Lbre$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbre$a;->e:Lbre$a;

    .line 159
    new-instance v0, Lbre$a;

    const-string/jumbo v1, "ARMV6"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbre$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbre$a;->f:Lbre$a;

    .line 160
    new-instance v0, Lbre$a;

    const-string/jumbo v1, "ARMV7"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbre$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbre$a;->g:Lbre$a;

    .line 161
    new-instance v0, Lbre$a;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lbre$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbre$a;->h:Lbre$a;

    .line 162
    new-instance v0, Lbre$a;

    const-string/jumbo v1, "ARMV7S"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lbre$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbre$a;->i:Lbre$a;

    .line 163
    new-instance v0, Lbre$a;

    const-string/jumbo v1, "ARM64"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lbre$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbre$a;->j:Lbre$a;

    .line 153
    const/16 v0, 0xa

    new-array v0, v0, [Lbre$a;

    sget-object v1, Lbre$a;->a:Lbre$a;

    aput-object v1, v0, v4

    sget-object v1, Lbre$a;->b:Lbre$a;

    aput-object v1, v0, v5

    sget-object v1, Lbre$a;->c:Lbre$a;

    aput-object v1, v0, v6

    sget-object v1, Lbre$a;->d:Lbre$a;

    aput-object v1, v0, v7

    sget-object v1, Lbre$a;->e:Lbre$a;

    aput-object v1, v0, v3

    const/4 v1, 0x5

    sget-object v2, Lbre$a;->f:Lbre$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbre$a;->g:Lbre$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbre$a;->h:Lbre$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbre$a;->i:Lbre$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lbre$a;->j:Lbre$a;

    aput-object v2, v0, v1

    sput-object v0, Lbre$a;->l:[Lbre$a;

    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 168
    sput-object v0, Lbre$a;->k:Ljava/util/Map;

    const-string/jumbo v1, "armeabi-v7a"

    sget-object v2, Lbre$a;->g:Lbre$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lbre$a;->k:Ljava/util/Map;

    const-string/jumbo v1, "armeabi"

    sget-object v2, Lbre$a;->f:Lbre$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lbre$a;->k:Ljava/util/Map;

    const-string/jumbo v1, "arm64-v8a"

    sget-object v2, Lbre$a;->j:Lbre$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lbre$a;->k:Ljava/util/Map;

    const-string/jumbo v1, "x86"

    sget-object v2, Lbre$a;->a:Lbre$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a()Lbre$a;
    .locals 2

    .prologue
    .line 179
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 184
    sget-object v0, Lbre$a;->h:Lbre$a;

    .line 192
    :cond_0
    :goto_0
    return-object v0

    .line 187
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 188
    sget-object v1, Lbre$a;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbre$a;

    .line 189
    if-nez v0, :cond_0

    .line 190
    sget-object v0, Lbre$a;->h:Lbre$a;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lbre$a;
    .locals 1

    .prologue
    .line 153
    const-class v0, Lbre$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbre$a;

    return-object v0
.end method

.method public static values()[Lbre$a;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lbre$a;->l:[Lbre$a;

    invoke-virtual {v0}, [Lbre$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbre$a;

    return-object v0
.end method
