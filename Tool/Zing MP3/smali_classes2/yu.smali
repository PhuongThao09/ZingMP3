.class public abstract enum Lyu;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lyu;",
        ">;",
        "Lyv;"
    }
.end annotation


# static fields
.field public static final enum a:Lyu;

.field public static final enum b:Lyu;

.field public static final enum c:Lyu;

.field public static final enum d:Lyu;

.field public static final enum e:Lyu;

.field private static final synthetic f:[Lyu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lyu$1;

    const-string/jumbo v1, "IDENTITY"

    invoke-direct {v0, v1}, Lyu$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyu;->a:Lyu;

    .line 53
    new-instance v0, Lyu$2;

    const-string/jumbo v1, "UPPER_CAMEL_CASE"

    invoke-direct {v0, v1}, Lyu$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyu;->b:Lyu;

    .line 72
    new-instance v0, Lyu$3;

    const-string/jumbo v1, "UPPER_CAMEL_CASE_WITH_SPACES"

    invoke-direct {v0, v1}, Lyu$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyu;->c:Lyu;

    .line 90
    new-instance v0, Lyu$4;

    const-string/jumbo v1, "LOWER_CASE_WITH_UNDERSCORES"

    invoke-direct {v0, v1}, Lyu$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyu;->d:Lyu;

    .line 113
    new-instance v0, Lyu$5;

    const-string/jumbo v1, "LOWER_CASE_WITH_DASHES"

    invoke-direct {v0, v1}, Lyu$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyu;->e:Lyu;

    .line 31
    const/4 v0, 0x5

    new-array v0, v0, [Lyu;

    const/4 v1, 0x0

    sget-object v2, Lyu;->a:Lyu;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lyu;->b:Lyu;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lyu;->c:Lyu;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lyu;->d:Lyu;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lyu;->e:Lyu;

    aput-object v2, v0, v1

    sput-object v0, Lyu;->f:[Lyu;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lyu;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 143
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    .line 144
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-nez v3, :cond_0

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 160
    :cond_1
    :goto_1
    return-object p0

    .line 156
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_1

    .line 157
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    add-int/lit8 v1, v1, 0x1

    .line 1165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 1165
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 127
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyu;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lyu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lyu;

    return-object v0
.end method

.method public static values()[Lyu;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lyu;->f:[Lyu;

    invoke-virtual {v0}, [Lyu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyu;

    return-object v0
.end method
