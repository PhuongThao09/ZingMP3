.class Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$3;

.field private final synthetic val$multiListener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeMultiFinishedListener;

.field private final synthetic val$purchases:Ljava/util/List;

.field private final synthetic val$results:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$3;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeMultiFinishedListener;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$3$2;->this$1:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$3;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$3$2;->val$multiListener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeMultiFinishedListener;

    iput-object p3, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$3$2;->val$purchases:Ljava/util/List;

    iput-object p4, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$3$2;->val$results:Ljava/util/List;

    .line 1004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$3$2;->val$multiListener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeMultiFinishedListener;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$3$2;->val$purchases:Ljava/util/List;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$3$2;->val$results:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeMultiFinishedListener;->onConsumeMultiFinished(Ljava/util/List;Ljava/util/List;)V

    .line 1007
    return-void
.end method
