.class final Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;


# direct methods
.method constructor <init>(Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl$1;->a:Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl$1;->a:Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;

    .line 1032
    iget-boolean v0, v0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->b:Z

    .line 44
    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl$1;->a:Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;

    .line 2032
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->d:Z

    .line 46
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl$1;->a:Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;

    .line 3032
    iget-object v0, v0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->f:Lbop;

    .line 46
    check-cast v0, Lbod;

    invoke-interface {v0}, Lbod;->j()V

    .line 48
    :cond_0
    return-void
.end method
