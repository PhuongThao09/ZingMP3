.class public final Lcom/zing/mp3/ui/adapter/vh/ViewHolderFolder$$ViewBinder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/adapter/vh/ViewHolderFolder$$ViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/adapter/vh/ViewHolderFolder;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/Unbinder;"
    }
.end annotation


# instance fields
.field private b:Lcom/zing/mp3/ui/adapter/vh/ViewHolderFolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/zing/mp3/ui/adapter/vh/ViewHolderFolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderFolder$$ViewBinder$a;->b:Lcom/zing/mp3/ui/adapter/vh/ViewHolderFolder;

    .line 39
    return-void
.end method