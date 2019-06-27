.class final Lhu$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu$a;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhu$a;


# direct methods
.method constructor <init>(Lhu$a;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lhu$a$2;->a:Lhu$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lhu$a$2;->a:Lhu$a;

    iget-object v0, v0, Lhu$a;->h:Lhu;

    iget-object v1, p0, Lhu$a$2;->a:Lhu$a;

    invoke-static {v0, v1}, Lhu;->b(Lhu;Lhu$a;)V

    .line 510
    return-void
.end method
