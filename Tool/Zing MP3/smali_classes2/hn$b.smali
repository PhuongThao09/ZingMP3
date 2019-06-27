.class final Lhn$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lhn;


# direct methods
.method private constructor <init>(Lhn;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lhn$b;->a:Lhn;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhn;B)V
    .locals 0

    .prologue
    .line 400
    invoke-direct {p0, p1}, Lhn$b;-><init>(Lhn;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 403
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 405
    :pswitch_0
    iget-object v0, p0, Lhn$b;->a:Lhn;

    .line 1234
    iput-boolean v1, v0, Lhn;->h:Z

    .line 1236
    iget-object v1, v0, Lhn;->d:Lhn$a;

    if-eqz v1, :cond_0

    .line 1237
    iget-object v1, v0, Lhn;->d:Lhn$a;

    iget-object v2, v0, Lhn;->g:Lho;

    invoke-virtual {v1, v0, v2}, Lhn$a;->a(Lhn;Lho;)V

    goto :goto_0

    .line 408
    :pswitch_1
    iget-object v0, p0, Lhn$b;->a:Lhn;

    .line 2163
    iput-boolean v1, v0, Lhn;->f:Z

    .line 2164
    iget-object v1, v0, Lhn;->e:Lhm;

    invoke-virtual {v0, v1}, Lhn;->b(Lhm;)V

    goto :goto_0

    .line 403
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
