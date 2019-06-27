.class final Lbjy$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbjy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbjy;


# direct methods
.method constructor <init>(Lbjy;I)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lbjy$5;->b:Lbjy;

    iput p2, p0, Lbjy$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lbjy$5;->b:Lbjy;

    iget-object v0, v0, Lbjy;->a:Lazv;

    iget v1, p0, Lbjy$5;->a:I

    invoke-interface {v0, v1, p1}, Lazv;->a(II)V

    .line 162
    return-void
.end method
