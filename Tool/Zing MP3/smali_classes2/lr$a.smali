.class public final Llr$a;
.super Lls;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lls",
        "<TTResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llr;


# direct methods
.method constructor <init>(Llr;)V
    .locals 0

    .prologue
    .line 1023
    iput-object p1, p0, Llr$a;->a:Llr;

    invoke-direct {p0}, Lls;-><init>()V

    .line 1024
    return-void
.end method
