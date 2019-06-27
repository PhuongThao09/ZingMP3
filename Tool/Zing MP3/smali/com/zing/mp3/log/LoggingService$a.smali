.class final Lcom/zing/mp3/log/LoggingService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/log/LoggingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/log/LoggingService;


# direct methods
.method constructor <init>(Lcom/zing/mp3/log/LoggingService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/zing/mp3/log/LoggingService$a;->a:Lcom/zing/mp3/log/LoggingService;

    .line 253
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 254
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 258
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 260
    :pswitch_0
    iget-object v0, p0, Lcom/zing/mp3/log/LoggingService$a;->a:Lcom/zing/mp3/log/LoggingService;

    invoke-static {v0}, Lcom/zing/mp3/log/LoggingService;->a(Lcom/zing/mp3/log/LoggingService;)V

    goto :goto_0

    .line 264
    :pswitch_1
    iget-object v0, p0, Lcom/zing/mp3/log/LoggingService$a;->a:Lcom/zing/mp3/log/LoggingService;

    invoke-static {v0}, Lcom/zing/mp3/log/LoggingService;->a(Lcom/zing/mp3/log/LoggingService;)V

    goto :goto_0

    .line 267
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 269
    iget-object v1, p0, Lcom/zing/mp3/log/LoggingService$a;->a:Lcom/zing/mp3/log/LoggingService;

    iget-object v1, v1, Lcom/zing/mp3/log/LoggingService;->b:Lauc;

    invoke-virtual {v1}, Lauc;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    iget-object v1, p0, Lcom/zing/mp3/log/LoggingService$a;->a:Lcom/zing/mp3/log/LoggingService;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v2, v0}, Lcom/zing/mp3/log/LoggingService;->b(Lcom/zing/mp3/log/LoggingService;ILjava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_1
    iget-object v1, p0, Lcom/zing/mp3/log/LoggingService$a;->a:Lcom/zing/mp3/log/LoggingService;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v2, v0}, Lcom/zing/mp3/log/LoggingService;->a(Lcom/zing/mp3/log/LoggingService;ILjava/lang/String;)V

    goto :goto_0

    .line 258
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
