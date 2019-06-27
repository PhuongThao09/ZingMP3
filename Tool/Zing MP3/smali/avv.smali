.class public final enum Lavv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lavv;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final enum a:Lavv;

.field public static final enum b:Lavv;

.field public static final enum c:Lavv;

.field public static final enum d:Lavv;

.field public static final enum e:Lavv;

.field private static final synthetic f:[Lavv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lavv;

    const-string/jumbo v1, "p240"

    invoke-direct {v0, v1, v2}, Lavv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavv;->a:Lavv;

    new-instance v0, Lavv;

    const-string/jumbo v1, "p360"

    invoke-direct {v0, v1, v3}, Lavv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavv;->b:Lavv;

    new-instance v0, Lavv;

    const-string/jumbo v1, "p480"

    invoke-direct {v0, v1, v4}, Lavv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavv;->c:Lavv;

    new-instance v0, Lavv;

    const-string/jumbo v1, "p720"

    invoke-direct {v0, v1, v5}, Lavv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavv;->d:Lavv;

    new-instance v0, Lavv;

    const-string/jumbo v1, "p1080"

    invoke-direct {v0, v1, v6}, Lavv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavv;->e:Lavv;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lavv;

    sget-object v1, Lavv;->a:Lavv;

    aput-object v1, v0, v2

    sget-object v1, Lavv;->b:Lavv;

    aput-object v1, v0, v3

    sget-object v1, Lavv;->c:Lavv;

    aput-object v1, v0, v4

    sget-object v1, Lavv;->d:Lavv;

    aput-object v1, v0, v5

    sget-object v1, Lavv;->e:Lavv;

    aput-object v1, v0, v6

    sput-object v0, Lavv;->f:[Lavv;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    return-void
.end method

.method public static a(I)Lavv;
    .locals 1

    .prologue
    .line 49
    packed-switch p0, :pswitch_data_0

    .line 62
    sget-object v0, Lavv;->b:Lavv;

    :goto_0
    return-object v0

    .line 51
    :pswitch_0
    sget-object v0, Lavv;->a:Lavv;

    goto :goto_0

    .line 53
    :pswitch_1
    sget-object v0, Lavv;->b:Lavv;

    goto :goto_0

    .line 55
    :pswitch_2
    sget-object v0, Lavv;->c:Lavv;

    goto :goto_0

    .line 57
    :pswitch_3
    sget-object v0, Lavv;->d:Lavv;

    goto :goto_0

    .line 59
    :pswitch_4
    sget-object v0, Lavv;->e:Lavv;

    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lavv;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lavv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lavv;

    return-object v0
.end method

.method public static values()[Lavv;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lavv;->f:[Lavv;

    invoke-virtual {v0}, [Lavv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavv;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lavv$1;->a:[I

    invoke-virtual {p0}, Lavv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 40
    const-string/jumbo v0, "360p"

    :goto_0
    return-object v0

    .line 29
    :pswitch_0
    const-string/jumbo v0, "240p"

    goto :goto_0

    .line 31
    :pswitch_1
    const-string/jumbo v0, "360p"

    goto :goto_0

    .line 33
    :pswitch_2
    const-string/jumbo v0, "480p"

    goto :goto_0

    .line 35
    :pswitch_3
    const-string/jumbo v0, "720p"

    goto :goto_0

    .line 37
    :pswitch_4
    const-string/jumbo v0, "1080p"

    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
