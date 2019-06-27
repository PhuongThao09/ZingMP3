.class final Lhv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhv;


# direct methods
.method constructor <init>(Lhv;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lhv$2;->a:Lhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lhv$2;->a:Lhv;

    invoke-static {v0}, Lhv;->a(Lhv;)V

    .line 150
    return-void
.end method
