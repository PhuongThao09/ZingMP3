.class final Laxk$b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxk$b;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laxk;

.field final synthetic b:I

.field final synthetic c:Laxk$b;


# direct methods
.method constructor <init>(Laxk$b;Laxk;I)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Laxk$b$6;->c:Laxk$b;

    iput-object p2, p0, Laxk$b$6;->a:Laxk;

    iput p3, p0, Laxk$b$6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Laxk$b$6;->a:Laxk;

    iget v1, p0, Laxk$b$6;->b:I

    .line 1037
    invoke-virtual {v0, v1}, Laxk;->c(I)V

    .line 495
    return-void
.end method
