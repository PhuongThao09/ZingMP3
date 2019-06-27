.class final Lcom/zing/mp3/log/LoggingService$2;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/log/LoggingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/zing/mp3/log/LoggingService;


# direct methods
.method constructor <init>(Lcom/zing/mp3/log/LoggingService;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/zing/mp3/log/LoggingService$2;->c:Lcom/zing/mp3/log/LoggingService;

    iput p2, p0, Lcom/zing/mp3/log/LoggingService$2;->a:I

    iput-object p3, p0, Lcom/zing/mp3/log/LoggingService$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 185
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 186
    iget-object v0, p0, Lcom/zing/mp3/log/LoggingService$2;->c:Lcom/zing/mp3/log/LoggingService;

    iget v1, p0, Lcom/zing/mp3/log/LoggingService$2;->a:I

    iget-object v2, p0, Lcom/zing/mp3/log/LoggingService$2;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/zing/mp3/log/LoggingService;->a(Lcom/zing/mp3/log/LoggingService;ILjava/lang/String;)V

    .line 187
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 188
    return-void
.end method

.method public final bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 182
    check-cast p1, Ljava/lang/Void;

    .line 1192
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 182
    return-void
.end method
