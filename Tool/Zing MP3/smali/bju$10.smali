.class final Lbju$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbju;


# direct methods
.method constructor <init>(Lbju;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lbju$10;->a:Lbju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lbju$10;->a:Lbju;

    iget-object v0, v0, Lbju;->a:Lazt;

    iget-object v1, p0, Lbju$10;->a:Lbju;

    invoke-static {v1}, Lbju;->a(Lbju;)Lbkz;

    move-result-object v1

    .line 1092
    iget-object v1, v1, Lbkz;->a:Lcom/zing/mp3/domain/model/ZingSong;

    .line 116
    invoke-interface {v0, v1, p1}, Lazt;->a(Lcom/zing/mp3/domain/model/ZingSong;I)V

    .line 117
    return-void
.end method
