.class public final Laue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lawm;


# direct methods
.method public constructor <init>(Lawm;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Laue;->a:Lawm;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/domain/model/Album;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Laue;->a:Lawm;

    invoke-interface {v0, p1}, Lawm;->a(Lcom/zing/mp3/domain/model/Album;)V

    .line 27
    return-void
.end method
