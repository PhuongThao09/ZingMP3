.class final Lba;
.super Lap;
.source "SourceFile"

# interfaces
.implements Lbb;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private c:Lbd;


# direct methods
.method public constructor <init>(Lar;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lap;-><init>()V

    .line 29
    new-instance v0, Lbd;

    invoke-direct {v0}, Lbd;-><init>()V

    iput-object v0, p0, Lba;->c:Lbd;

    .line 30
    iget-object v0, p0, Lba;->c:Lbd;

    invoke-virtual {p0, p1, v0}, Lba;->a(Lar;Ljava/lang/Object;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lbb;
    .locals 1

    .prologue
    .line 22
    .line 2040
    iget-object v0, p0, Lba;->c:Lbd;

    invoke-virtual {v0, p1}, Lbd;->a(I)Lbd;

    .line 22
    return-object p0
.end method

.method public final bridge synthetic a(Laq;)Lbb;
    .locals 2

    .prologue
    .line 22
    .line 1046
    iget-object v0, p0, Lba;->c:Lbd;

    check-cast p1, Lap;

    iget-object v1, p1, Lap;->a:Lay;

    invoke-virtual {v0, v1}, Lbd;->a(Lay;)Lbd;

    .line 22
    return-object p0
.end method
