.class final Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;


# direct methods
.method private constructor <init>(Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl$a;->a:Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;B)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl$a;-><init>(Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;)V

    return-void
.end method


# virtual methods
.method public final onBeginningOfSpeech()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl$a;->a:Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;

    .line 1032
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->b:Z

    .line 166
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl$a;->a:Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;

    .line 2032
    iget-object v0, v0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->c:Landroid/os/Handler;

    .line 166
    iget-object v1, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl$a;->a:Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;

    .line 3032
    iget-object v1, v1, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->i:Ljava/lang/Runnable;

    .line 166
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 167
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl$a;->a:Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;

    .line 4032
    iget-object v0, v0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->f:Lbop;

    .line 167
    check-cast v0, Lbod;

    invoke-interface {v0}, Lbod;->c()V

    .line 168
    return-void
.end method

.method public final onBufferReceived([B)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public final onEndOfSpeech()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl$a;->a:Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;

    .line 5032
    iget-object v0, v0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->f:Lbop;

    .line 182
    check-cast v0, Lbod;

    invoke-interface {v0}, Lbod;->f()V

    .line 183
    return-void
.end method

.method public final onError(I)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    const/4 v6, 0x1

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl$a;->a:Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;

    .line 6032
    iget-wide v4, v3, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->a:J

    .line 187
    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 193
    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v6, :cond_3

    .line 194
    :cond_1
    const v0, 0x7f0a00d4

    move v1, v0

    .line 200
    :goto_1
    if-eq v1, v2, :cond_2

    .line 201
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl$a;->a:Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;

    .line 7032
    iget-object v0, v0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->f:Lbop;

    .line 201
    check-cast v0, Lbod;

    invoke-interface {v0, v1}, Lbod;->d(I)V

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl$a;->a:Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;

    .line 8032
    iget-object v0, v0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->f:Lbop;

    .line 202
    check-cast v0, Lbod;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbod;->a(Ljava/util/ArrayList;)V

    .line 203
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl$a;->a:Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;

    .line 9032
    iput-boolean v6, v0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->d:Z

    .line 204
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl$a;->a:Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;

    .line 10032
    iget-object v0, v0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->f:Lbop;

    .line 204
    check-cast v0, Lbod;

    invoke-interface {v0}, Lbod;->j()V

    .line 205
    new-array v0, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    .line 195
    :cond_3
    const/4 v0, 0x7

    if-ne p1, v0, :cond_4

    .line 196
    const v0, 0x7f0a00d5

    move v1, v0

    goto :goto_1

    .line 197
    :cond_4
    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    .line 198
    const v0, 0x7f0a00d3

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method public final onEvent(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public final onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 210
    const-string/jumbo v0, "results_recognition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 211
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 212
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 213
    const-string/jumbo v3, "android.speech.extra.RESULTS"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 214
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 215
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl$a;->a:Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;

    .line 11032
    iget-object v0, v0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->f:Lbop;

    .line 215
    check-cast v0, Lbod;

    invoke-interface {v0, v1}, Lbod;->a(Ljava/util/ArrayList;)V

    .line 216
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl$a;->a:Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;

    .line 12032
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->d:Z

    .line 217
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl$a;->a:Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;

    .line 13032
    iget-object v0, v0, Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;->f:Lbop;

    .line 217
    check-cast v0, Lbod;

    invoke-interface {v0}, Lbod;->j()V

    .line 218
    return-void
.end method

.method public final onRmsChanged(F)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method
