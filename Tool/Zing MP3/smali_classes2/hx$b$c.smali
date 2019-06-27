.class public final Lhx$b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhx$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lhr$g;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhr$g;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 686
    iput-object p1, p0, Lhx$b$c;->a:Lhr$g;

    .line 687
    iput-object p2, p0, Lhx$b$c;->b:Ljava/lang/Object;

    .line 688
    return-void
.end method
