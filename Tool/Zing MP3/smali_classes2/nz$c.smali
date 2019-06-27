.class public final Lnz$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Loa;

.field public final b:Lti;


# direct methods
.method public constructor <init>(Lti;Loa;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lnz$c;->b:Lti;

    .line 53
    iput-object p2, p0, Lnz$c;->a:Loa;

    .line 54
    return-void
.end method
