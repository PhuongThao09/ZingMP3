.class final Lbd$1;
.super Lay$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lay;

.field final synthetic b:Lbd;


# direct methods
.method constructor <init>(Lbd;Lay;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lbd$1;->b:Lbd;

    iput-object p2, p0, Lbd$1;->a:Lay;

    invoke-direct {p0}, Lay$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lay;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lbd$1;->a:Lay;

    invoke-virtual {v0}, Lay;->b()V

    .line 203
    invoke-virtual {p1, p0}, Lay;->b(Lay$b;)Lay;

    .line 204
    return-void
.end method
