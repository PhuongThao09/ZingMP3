.class public abstract Lts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lub",
        "<TZ;>;"
    }
.end annotation


# instance fields
.field private a:Ltf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public a(Ltf;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lts;->a:Ltf;

    .line 35
    return-void
.end method

.method public final a_()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public e()Ltf;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lts;->a:Ltf;

    return-object v0
.end method
