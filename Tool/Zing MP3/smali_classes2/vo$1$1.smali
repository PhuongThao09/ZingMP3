.class final Lvo$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo$1;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvo$1;


# direct methods
.method constructor <init>(Lvo$1;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lvo$1$1;->a:Lvo$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lvo$1$1;->a:Lvo$1;

    iget-object v0, v0, Lvo$1;->a:Lvo;

    invoke-virtual {v0}, Lvo;->a()V

    .line 28
    return-void
.end method