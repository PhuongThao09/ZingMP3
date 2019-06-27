.class final Laxs$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxs;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laxs;


# direct methods
.method constructor <init>(Laxs;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Laxs$5;->a:Laxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Laxs$5;->a:Laxs;

    invoke-static {v0}, Laxs;->e(Laxs;)Lub;

    move-result-object v0

    invoke-static {v0}, Lmr;->a(Lub;)V

    .line 223
    return-void
.end method
