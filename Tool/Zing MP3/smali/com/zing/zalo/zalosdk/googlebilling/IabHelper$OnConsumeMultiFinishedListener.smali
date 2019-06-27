.class public interface abstract Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnConsumeMultiFinishedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnConsumeMultiFinishedListener"
.end annotation


# virtual methods
.method public abstract onConsumeMultiFinished(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/zalosdk/googlebilling/Purchase;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/zalosdk/googlebilling/IabResult;",
            ">;)V"
        }
    .end annotation
.end method
