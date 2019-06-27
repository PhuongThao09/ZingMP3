.class final Lbdn$3;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdn;->a(II)V
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
.field final synthetic a:I

.field final synthetic b:Lbdn;


# direct methods
.method constructor <init>(Lbdn;I)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lbdn$3;->b:Lbdn;

    iput p2, p0, Lbdn$3;->a:I

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 181
    check-cast p1, Lcom/zing/mp3/domain/model/ZingSongInfo;

    .line 1184
    iget-object v0, p0, Lbdn$3;->b:Lbdn;

    .line 2036
    invoke-virtual {v0}, Lbdn;->f()V

    .line 1185
    iget-object v0, p0, Lbdn$3;->b:Lbdn;

    .line 3036
    iget-object v0, v0, Lbdn;->m:Lbee;

    .line 1185
    iget v1, p0, Lbdn$3;->a:I

    invoke-virtual {v0, p1, v1}, Lbee;->a(Lcom/zing/mp3/domain/model/ZingSong;I)V

    .line 181
    return-void
.end method
