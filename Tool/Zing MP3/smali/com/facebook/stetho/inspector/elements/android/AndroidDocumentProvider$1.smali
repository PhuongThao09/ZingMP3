.class Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;


# direct methods
.method constructor <init>(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$1;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$1;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    const/4 v1, 0x0

    # setter for: Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mIsReportChangesTimerPosted:Z
    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->access$002(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;Z)Z

    .line 66
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$1;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    # getter for: Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mListener:Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;
    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->access$100(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$1;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    # getter for: Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mListener:Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;
    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->access$100(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;->onPossiblyChanged()V

    .line 68
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$1;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    const/4 v1, 0x1

    # setter for: Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mIsReportChangesTimerPosted:Z
    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->access$002(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;Z)Z

    .line 69
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$1;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->postDelayed(Ljava/lang/Runnable;J)V

    .line 71
    :cond_0
    return-void
.end method
