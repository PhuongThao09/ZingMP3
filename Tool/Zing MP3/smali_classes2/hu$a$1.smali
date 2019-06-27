.class final Lhu$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu$a;
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
    .line 427
    iput-object p1, p0, Lhu$a$1;->a:Lhu$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lhu$a$1;->a:Lhu$a;

    invoke-static {v0}, Lhu$a;->a(Lhu$a;)V

    .line 431
    return-void
.end method
