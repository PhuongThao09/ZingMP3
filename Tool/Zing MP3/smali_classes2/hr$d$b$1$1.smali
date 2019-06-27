.class final Lhr$d$b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhr$d$b$1;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lhr$d$b$1;


# direct methods
.method constructor <init>(Lhr$d$b$1;I)V
    .locals 0

    .prologue
    .line 2663
    iput-object p1, p0, Lhr$d$b$1$1;->b:Lhr$d$b$1;

    iput p2, p0, Lhr$d$b$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2666
    iget-object v0, p0, Lhr$d$b$1$1;->b:Lhr$d$b$1;

    iget-object v0, v0, Lhr$d$b$1;->e:Lhr$d$b;

    iget-object v0, v0, Lhr$d$b;->e:Lhr$d;

    .line 2879
    iget-object v0, v0, Lhr$d;->k:Lhr$g;

    .line 2666
    if-eqz v0, :cond_0

    .line 2667
    iget-object v0, p0, Lhr$d$b$1$1;->b:Lhr$d$b$1;

    iget-object v0, v0, Lhr$d$b$1;->e:Lhr$d$b;

    iget-object v0, v0, Lhr$d$b;->e:Lhr$d;

    .line 3879
    iget-object v0, v0, Lhr$d;->k:Lhr$g;

    .line 2667
    iget v1, p0, Lhr$d$b$1$1;->a:I

    invoke-virtual {v0, v1}, Lhr$g;->a(I)V

    .line 2669
    :cond_0
    return-void
.end method
