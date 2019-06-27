.class final Lbik$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbik;


# direct methods
.method constructor <init>(Lbik;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lbik$5;->a:Lbik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lbik$5;->a:Lbik;

    iget-object v0, v0, Lbik;->a:Layk;

    iget-object v1, p0, Lbik$5;->a:Lbik;

    invoke-static {v1}, Lbik;->a(Lbik;)Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Layk;->a(Lcom/zing/mp3/domain/model/ZingSong;I)V

    .line 212
    return-void
.end method
