.class final Lbdn$2;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdn;->a_(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Lcom/zing/mp3/domain/model/ZingSongInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbdn;


# direct methods
.method constructor <init>(Lbdn;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lbdn$2;->a:Lbdn;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 161
    check-cast p1, Lcom/zing/mp3/domain/model/ZingSongInfo;

    .line 1164
    iget-object v0, p0, Lbdn$2;->a:Lbdn;

    .line 2036
    invoke-virtual {v0}, Lbdn;->f()V

    .line 1165
    iget-object v0, p0, Lbdn$2;->a:Lbdn;

    .line 3036
    iget-object v0, v0, Lbdn;->m:Lbee;

    .line 1165
    invoke-virtual {v0, p1}, Lbee;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 161
    return-void
.end method
