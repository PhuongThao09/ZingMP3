.class public final enum Laav;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Laav;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laav;

.field public static final enum b:Laav;

.field public static final enum c:Laav;

.field public static final enum d:Laav;

.field public static final enum e:Laav;

.field public static final enum f:Laav;

.field public static final enum g:Laav;

.field public static final enum h:Laav;

.field public static final enum i:Laav;

.field public static final enum j:Laav;

.field private static final synthetic k:[Laav;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    new-instance v0, Laav;

    const-string/jumbo v1, "BEGIN_ARRAY"

    invoke-direct {v0, v1, v3}, Laav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laav;->a:Laav;

    .line 37
    new-instance v0, Laav;

    const-string/jumbo v1, "END_ARRAY"

    invoke-direct {v0, v1, v4}, Laav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laav;->b:Laav;

    .line 43
    new-instance v0, Laav;

    const-string/jumbo v1, "BEGIN_OBJECT"

    invoke-direct {v0, v1, v5}, Laav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laav;->c:Laav;

    .line 49
    new-instance v0, Laav;

    const-string/jumbo v1, "END_OBJECT"

    invoke-direct {v0, v1, v6}, Laav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laav;->d:Laav;

    .line 56
    new-instance v0, Laav;

    const-string/jumbo v1, "NAME"

    invoke-direct {v0, v1, v7}, Laav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laav;->e:Laav;

    .line 61
    new-instance v0, Laav;

    const-string/jumbo v1, "STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laav;->f:Laav;

    .line 67
    new-instance v0, Laav;

    const-string/jumbo v1, "NUMBER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Laav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laav;->g:Laav;

    .line 72
    new-instance v0, Laav;

    const-string/jumbo v1, "BOOLEAN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Laav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laav;->h:Laav;

    .line 77
    new-instance v0, Laav;

    const-string/jumbo v1, "NULL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Laav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laav;->i:Laav;

    .line 84
    new-instance v0, Laav;

    const-string/jumbo v1, "END_DOCUMENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Laav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laav;->j:Laav;

    .line 25
    const/16 v0, 0xa

    new-array v0, v0, [Laav;

    sget-object v1, Laav;->a:Laav;

    aput-object v1, v0, v3

    sget-object v1, Laav;->b:Laav;

    aput-object v1, v0, v4

    sget-object v1, Laav;->c:Laav;

    aput-object v1, v0, v5

    sget-object v1, Laav;->d:Laav;

    aput-object v1, v0, v6

    sget-object v1, Laav;->e:Laav;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Laav;->f:Laav;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Laav;->g:Laav;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Laav;->h:Laav;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Laav;->i:Laav;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Laav;->j:Laav;

    aput-object v2, v0, v1

    sput-object v0, Laav;->k:[Laav;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laav;
    .locals 1

    .prologue
    .line 25
    const-class v0, Laav;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Laav;

    return-object v0
.end method

.method public static values()[Laav;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Laav;->k:[Laav;

    invoke-virtual {v0}, [Laav;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laav;

    return-object v0
.end method
