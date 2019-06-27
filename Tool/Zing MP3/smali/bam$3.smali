.class final Lbam$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbam;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbam;


# direct methods
.method constructor <init>(Lbam;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lbam$3;->a:Lbam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 154
    if-eqz p2, :cond_0

    .line 155
    iget-object v0, p0, Lbam$3;->a:Lbam;

    .line 1031
    iget-object v0, v0, Lbam;->b:Lbon;

    .line 155
    check-cast v0, Lbmg;

    invoke-interface {v0}, Lbmg;->c()V

    .line 156
    :cond_0
    return-void
.end method
