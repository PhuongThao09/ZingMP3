.class public final Laui$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbyz$a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laui;


# direct methods
.method public constructor <init>(Laui;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Laui$4;->a:Laui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 101
    .line 1104
    iget-object v0, p0, Laui$4;->a:Laui;

    .line 2019
    iget-object v0, v0, Laui;->a:Lawo;

    .line 1104
    invoke-interface {v0}, Lawo;->f()V

    .line 101
    return-void
.end method
