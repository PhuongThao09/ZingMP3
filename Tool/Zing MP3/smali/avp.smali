.class public final enum Lavp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lavp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lavp;

.field public static final enum b:Lavp;

.field public static final enum c:Lavp;

.field private static final synthetic d:[Lavp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lavp;

    const-string/jumbo v1, "K128"

    invoke-direct {v0, v1, v2}, Lavp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavp;->a:Lavp;

    new-instance v0, Lavp;

    const-string/jumbo v1, "K320"

    invoke-direct {v0, v1, v3}, Lavp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavp;->b:Lavp;

    new-instance v0, Lavp;

    const-string/jumbo v1, "LOSSLESS"

    invoke-direct {v0, v1, v4}, Lavp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavp;->c:Lavp;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lavp;

    sget-object v1, Lavp;->a:Lavp;

    aput-object v1, v0, v2

    sget-object v1, Lavp;->b:Lavp;

    aput-object v1, v0, v3

    sget-object v1, Lavp;->c:Lavp;

    aput-object v1, v0, v4

    sput-object v0, Lavp;->d:[Lavp;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    return-void
.end method

.method public static a(I)Lavp;
    .locals 1

    .prologue
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 18
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, Lavp;->a:Lavp;

    goto :goto_0

    .line 14
    :pswitch_1
    sget-object v0, Lavp;->b:Lavp;

    goto :goto_0

    .line 16
    :pswitch_2
    sget-object v0, Lavp;->c:Lavp;

    goto :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lavp;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lavp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lavp;

    return-object v0
.end method

.method public static values()[Lavp;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lavp;->d:[Lavp;

    invoke-virtual {v0}, [Lavp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavp;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lavp$1;->a:[I

    invoke-virtual {p0}, Lavp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 45
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 39
    :pswitch_0
    const-string/jumbo v0, "128"

    goto :goto_0

    .line 41
    :pswitch_1
    const-string/jumbo v0, "320"

    goto :goto_0

    .line 43
    :pswitch_2
    const-string/jumbo v0, "lossless"

    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lavp$1;->a:[I

    invoke-virtual {p0}, Lavp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 58
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 52
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 56
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lavp$1;->a:[I

    invoke-virtual {p0}, Lavp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 32
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 26
    :pswitch_0
    const-string/jumbo v0, "128 Kbps"

    goto :goto_0

    .line 28
    :pswitch_1
    const-string/jumbo v0, "320 Kbps"

    goto :goto_0

    .line 30
    :pswitch_2
    const-string/jumbo v0, "Lossless"

    goto :goto_0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
