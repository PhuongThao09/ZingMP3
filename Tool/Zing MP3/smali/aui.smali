.class public final Laui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lawo;


# direct methods
.method public constructor <init>(Lawo;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laui;->a:Lawo;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/domain/model/ZingSong;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Laui;->a:Lawo;

    invoke-interface {v0, p1, p2}, Lawo;->a(Lcom/zing/mp3/domain/model/ZingSong;Ljava/lang/String;)V

    .line 51
    return-void
.end method
