.class final Labr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Labr;


# direct methods
.method constructor <init>(Labr;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Labr$2;->a:Labr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Labr$2;->a:Labr;

    iget-object v1, p0, Labr$2;->a:Labr;

    .line 1020
    invoke-virtual {v1}, Labr;->c()Lavu;

    move-result-object v1

    .line 2020
    iput-object v1, v0, Labr;->b:Lavu;

    .line 89
    return-void
.end method
