.class public final Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;
.super Lbak;
.source "SourceFile"

# interfaces
.implements Lazw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl$LanguageDetailsChecker;,
        Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbak",
        "<",
        "Lbod;",
        ">;",
        "Lazw;"
    }
.end annotation


# instance fields
.field a:J

.field volatile b:Z

.field c:Landroid/os/Handler;

.field d:Z

.field g:Ljava/lang/String;

.field h:Lavk;

.field i:Ljava/lang/Runnable;

.field private j:Landroid/speech/SpeechRecognizer;


# direct methods
.method public constructor <init>(Lavk;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lbak;-><init>()V

    .line 41
    new-instance v0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl$1;

    invoke-direct {v0, p0}, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl$1;-><init>(Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;)V

    iput-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->i:Ljava/lang/Runnable;

    .line 53
    iput-object p1, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->h:Lavk;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->a:J

    .line 101
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    :try_start_0
    iget-object v1, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->j:Landroid/speech/SpeechRecognizer;

    .line 2139
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v0, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2140
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->h:Lavk;

    invoke-virtual {v0}, Lavk;->h()I

    move-result v0

    if-nez v0, :cond_0

    .line 2141
    const-string/jumbo v0, "android.speech.extra.LANGUAGE"

    const-string/jumbo v3, "vi-VN"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2142
    :cond_0
    const-string/jumbo v0, "android.speech.extra.LANGUAGE_MODEL"

    const-string/jumbo v3, "free_form"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2143
    const-string/jumbo v3, "calling_package"

    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->f:Lbop;

    check-cast v0, Lbod;

    invoke-interface {v0}, Lbod;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2144
    const-string/jumbo v0, "android.speech.extra.MAX_RESULTS"

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    invoke-virtual {v1, v2}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->f:Lbop;

    check-cast v0, Lbod;

    const v1, 0x7f0a01f4

    invoke-interface {v0, v1}, Lbod;->d(I)V

    .line 107
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->f:Lbop;

    check-cast v0, Lbod;

    invoke-interface {v0}, Lbod;->j()V

    goto :goto_0
.end method

.method public final synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 32
    check-cast p1, Lbod;

    .line 3058
    invoke-super {p0, p1, p2}, Lbak;->a(Lbop;Landroid/os/Bundle;)V

    .line 3059
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->f:Lbop;

    check-cast v0, Lbod;

    invoke-interface {v0}, Lbod;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->j:Landroid/speech/SpeechRecognizer;

    .line 3060
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->j:Landroid/speech/SpeechRecognizer;

    new-instance v1, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl$a;

    invoke-direct {v1, p0, v8}, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl$a;-><init>(Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;B)V

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 3062
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "android.speech.action.GET_LANGUAGE_DETAILS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3063
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->f:Lbop;

    check-cast v0, Lbod;

    invoke-interface {v0}, Lbod;->x()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl$LanguageDetailsChecker;

    invoke-direct {v3, p0}, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl$LanguageDetailsChecker;-><init>(Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;)V

    const/4 v5, -0x1

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 3066
    iput-boolean v8, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->b:Z

    .line 3067
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->c:Landroid/os/Handler;

    .line 3068
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->h:Lavk;

    invoke-virtual {v0}, Lavk;->h()I

    move-result v0

    if-nez v0, :cond_0

    .line 3069
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->f:Lbop;

    check-cast v0, Lbod;

    iget-object v1, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->f:Lbop;

    check-cast v1, Lbod;

    invoke-interface {v1}, Lbod;->x()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0196

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lbod;->a(ILjava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 114
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->j:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->stopListening()V

    .line 115
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->j:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 116
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->f:Lbop;

    check-cast v0, Lbod;

    invoke-interface {v0}, Lbod;->f()V

    .line 117
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 121
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->h:Lavk;

    invoke-virtual {v0, v3}, Lavk;->b(I)Z

    .line 122
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->f:Lbop;

    check-cast v0, Lbod;

    iget-object v1, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->f:Lbop;

    check-cast v1, Lbod;

    invoke-interface {v1}, Lbod;->x()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0196

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lbod;->a(ILjava/lang/String;)V

    .line 123
    return-void
.end method

.method public final c_()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lbak;->c_()V

    .line 1155
    const-string/jumbo v0, "voice search"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->a()V

    .line 77
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 127
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->h:Lavk;

    invoke-virtual {v0, v2}, Lavk;->b(I)Z

    .line 128
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->f:Lbop;

    check-cast v0, Lbod;

    iget-object v1, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->g:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lbod;->a(ILjava/lang/String;)V

    .line 129
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->f:Lbop;

    check-cast v0, Lbod;

    invoke-interface {v0}, Lbod;->i()V

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->d:Z

    .line 135
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->f:Lbop;

    check-cast v0, Lbod;

    invoke-interface {v0}, Lbod;->j()V

    .line 136
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lbak;->o()V

    .line 82
    iget-boolean v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->d:Z

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->f:Lbop;

    check-cast v0, Lbod;

    invoke-interface {v0}, Lbod;->j()V

    .line 84
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->j:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    .line 90
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->b()V

    .line 91
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->j:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_0
    :goto_0
    invoke-super {p0}, Lbak;->s()V

    .line 96
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
