.class public final Laug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lawn;


# direct methods
.method public constructor <init>(Lawn;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Laug;->a:Lawn;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/domain/model/Artist;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Laug;->a:Lawn;

    invoke-interface {v0, p1}, Lawn;->a(Lcom/zing/mp3/domain/model/Artist;)V

    .line 26
    return-void
.end method
