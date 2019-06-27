.class final Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity$$ViewBinder$3;
.super Llv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;

.field final synthetic c:Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity$$ViewBinder;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity$$ViewBinder$3;->c:Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity$$ViewBinder;

    iput-object p2, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity$$ViewBinder$3;->b:Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;

    invoke-direct {p0}, Llv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity$$ViewBinder$3;->b:Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;

    invoke-virtual {v0, p1}, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->onClick(Landroid/view/View;)V

    .line 52
    return-void
.end method
