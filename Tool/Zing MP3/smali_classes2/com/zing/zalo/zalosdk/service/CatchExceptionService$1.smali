.class Lcom/zing/zalo/zalosdk/service/CatchExceptionService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/service/CatchExceptionService;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/service/CatchExceptionService;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/service/CatchExceptionService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/service/CatchExceptionService$1;->this$0:Lcom/zing/zalo/zalosdk/service/CatchExceptionService;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/service/CatchExceptionService$1;->this$0:Lcom/zing/zalo/zalosdk/service/CatchExceptionService;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/service/CatchExceptionService;->loop()V

    .line 26
    return-void
.end method
