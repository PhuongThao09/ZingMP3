.class public final Laui$2;
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
.field final synthetic a:Lcom/zing/mp3/domain/model/ZingSong;

.field final synthetic b:Laui;


# direct methods
.method public constructor <init>(Laui;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Laui$2;->b:Laui;

    iput-object p2, p0, Laui$2;->a:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 75
    .line 1078
    iget-object v0, p0, Laui$2;->b:Laui;

    .line 2019
    iget-object v0, v0, Laui;->a:Lawo;

    .line 1078
    iget-object v1, p0, Laui$2;->a:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-interface {v0, v1}, Lawo;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 75
    return-void
.end method
