.class final Laxk$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxk$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laxk;

.field final synthetic b:Laxk$b;


# direct methods
.method constructor <init>(Laxk$b;Laxk;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Laxk$b$3;->b:Laxk$b;

    iput-object p2, p0, Laxk$b$3;->a:Laxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Laxk$b$3;->a:Laxk;

    .line 1037
    invoke-virtual {v0}, Laxk;->j()V

    .line 456
    return-void
.end method
