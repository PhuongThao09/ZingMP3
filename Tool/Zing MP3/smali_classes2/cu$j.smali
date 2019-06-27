.class Lcu$j;
.super Lcu$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field protected final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1621
    invoke-direct {p0}, Lcu$i;-><init>()V

    .line 1622
    iput-object p1, p0, Lcu$j;->a:Ljava/lang/Object;

    .line 1623
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1656
    iget-object v0, p0, Lcu$j;->a:Ljava/lang/Object;

    .line 2140
    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 1657
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1661
    iget-object v0, p0, Lcu$j;->a:Ljava/lang/Object;

    .line 2144
    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 1662
    return-void
.end method
