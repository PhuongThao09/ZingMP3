.class public Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl$LanguageDetailsChecker;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LanguageDetailsChecker"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;)V
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 233
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl$LanguageDetailsChecker;->a:Ljava/lang/ref/WeakReference;

    .line 234
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 238
    invoke-virtual {p0, v3}, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl$LanguageDetailsChecker;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    .line 239
    const-string/jumbo v1, "android.speech.extra.LANGUAGE_PREFERENCE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl$LanguageDetailsChecker;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 240
    const-string/jumbo v1, "android.speech.extra.LANGUAGE_PREFERENCE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    :try_start_0
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl$LanguageDetailsChecker;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;

    invoke-virtual {v1, v1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1149
    iput-object v1, v0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->g:Ljava/lang/String;

    .line 1150
    iget-object v2, v0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->h:Lavk;

    invoke-virtual {v2}, Lavk;->h()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 1151
    iget-object v0, v0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->f:Lbop;

    check-cast v0, Lbod;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lbod;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
