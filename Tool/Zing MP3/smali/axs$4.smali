.class final Laxs$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxs;->a()V
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
    .line 205
    iput-object p1, p0, Laxs$4;->a:Laxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Laxs$4;->a:Laxs;

    invoke-static {v0}, Laxs;->e(Laxs;)Lub;

    move-result-object v0

    invoke-static {v0}, Lmr;->a(Lub;)V

    .line 209
    return-void
.end method
