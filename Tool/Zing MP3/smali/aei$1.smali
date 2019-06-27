.class final Laei$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbzx",
        "<",
        "Laeh;",
        "Lbyz",
        "<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laei;


# direct methods
.method constructor <init>(Laei;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Laei$1;->a:Laei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 25
    check-cast p1, Laeh;

    .line 1028
    invoke-virtual {p1}, Laeh;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1040
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Laeh;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1041
    new-instance v0, Laea;

    iget-object v1, p0, Laei$1;->a:Laei;

    .line 4016
    iget-object v1, v1, Laei;->a:Landroid/content/Context;

    .line 1041
    invoke-direct {v0, v1}, Laea;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lbyz;->a(Ljava/lang/Throwable;)Lbyz;

    move-result-object v0

    .line 1038
    :goto_0
    return-object v0

    .line 1034
    :sswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Lbyz;->a(Ljava/lang/Object;)Lbyz;

    move-result-object v0

    goto :goto_0

    .line 1036
    :sswitch_1
    new-instance v0, Ladw;

    iget-object v1, p0, Laei$1;->a:Laei;

    .line 2016
    iget-object v1, v1, Laei;->a:Landroid/content/Context;

    .line 1036
    invoke-direct {v0, v1}, Ladw;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lbyz;->a(Ljava/lang/Throwable;)Lbyz;

    move-result-object v0

    goto :goto_0

    .line 1038
    :sswitch_2
    new-instance v0, Lady;

    iget-object v1, p0, Laei$1;->a:Laei;

    .line 3016
    iget-object v1, v1, Laei;->a:Landroid/content/Context;

    .line 1038
    invoke-direct {v0, v1}, Lady;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lbyz;->a(Ljava/lang/Throwable;)Lbyz;

    move-result-object v0

    goto :goto_0

    .line 1028
    nop

    :sswitch_data_0
    .sparse-switch
        -0x321 -> :sswitch_2
        -0x1a4 -> :sswitch_1
        -0x19a -> :sswitch_0
        -0x199 -> :sswitch_0
        -0x198 -> :sswitch_0
        -0x197 -> :sswitch_0
        0x0 -> :sswitch_0
    .end sparse-switch
.end method
