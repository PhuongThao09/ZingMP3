.class final Laeg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laeg;
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
        "Laef",
        "<TT;>;",
        "Lbyz",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laeg;


# direct methods
.method constructor <init>(Laeg;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Laeg$1;->a:Laeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 28
    check-cast p1, Laef;

    .line 1031
    invoke-virtual {p1}, Laef;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1051
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Laef;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1052
    new-instance v0, Laea;

    iget-object v1, p0, Laeg$1;->a:Laeg;

    .line 8019
    iget-object v1, v1, Laeg;->a:Landroid/content/Context;

    .line 1052
    invoke-direct {v0, v1}, Laea;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lbyz;->a(Ljava/lang/Throwable;)Lbyz;

    move-result-object v0

    .line 1049
    :goto_0
    return-object v0

    .line 2035
    :sswitch_0
    iget-object v0, p1, Laef;->a:Ljava/lang/Object;

    .line 1033
    invoke-static {v0}, Lbyz;->a(Ljava/lang/Object;)Lbyz;

    move-result-object v0

    goto :goto_0

    .line 1035
    :sswitch_1
    new-instance v0, Laea;

    iget-object v1, p0, Laeg$1;->a:Laeg;

    .line 3019
    iget-object v1, v1, Laeg;->a:Landroid/content/Context;

    .line 1035
    invoke-direct {v0, v1}, Laea;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lbyz;->a(Ljava/lang/Throwable;)Lbyz;

    move-result-object v0

    goto :goto_0

    .line 1037
    :sswitch_2
    new-instance v0, Ladr;

    iget-object v1, p0, Laeg$1;->a:Laeg;

    .line 4019
    iget-object v1, v1, Laeg;->a:Landroid/content/Context;

    .line 1037
    invoke-direct {v0, v1}, Ladr;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lbyz;->a(Ljava/lang/Throwable;)Lbyz;

    move-result-object v0

    goto :goto_0

    .line 1040
    :sswitch_3
    new-instance v0, Lads;

    iget-object v1, p0, Laeg$1;->a:Laeg;

    .line 5019
    iget-object v1, v1, Laeg;->a:Landroid/content/Context;

    .line 1040
    invoke-direct {v0, v1}, Lads;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lbyz;->a(Ljava/lang/Throwable;)Lbyz;

    move-result-object v0

    goto :goto_0

    .line 1043
    :sswitch_4
    new-instance v0, Ladt;

    iget-object v1, p0, Laeg$1;->a:Laeg;

    .line 6019
    iget-object v1, v1, Laeg;->a:Landroid/content/Context;

    .line 1043
    invoke-direct {v0, v1}, Ladt;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lbyz;->a(Ljava/lang/Throwable;)Lbyz;

    move-result-object v0

    goto :goto_0

    .line 1047
    :sswitch_5
    new-instance v0, Ladx;

    invoke-virtual {p1}, Laef;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ladx;-><init>(I)V

    invoke-static {v0}, Lbyz;->a(Ljava/lang/Throwable;)Lbyz;

    move-result-object v0

    goto :goto_0

    .line 1049
    :sswitch_6
    new-instance v0, Lady;

    iget-object v1, p0, Laeg$1;->a:Laeg;

    .line 7019
    iget-object v1, v1, Laeg;->a:Landroid/content/Context;

    .line 1049
    invoke-direct {v0, v1}, Lady;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lbyz;->a(Ljava/lang/Throwable;)Lbyz;

    move-result-object v0

    goto :goto_0

    .line 1031
    :sswitch_data_0
    .sparse-switch
        -0x321 -> :sswitch_6
        -0x1a8 -> :sswitch_5
        -0x19e -> :sswitch_5
        -0x19d -> :sswitch_5
        -0x195 -> :sswitch_4
        -0x194 -> :sswitch_4
        -0x69 -> :sswitch_3
        -0x68 -> :sswitch_3
        -0x66 -> :sswitch_2
        -0x1 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method
