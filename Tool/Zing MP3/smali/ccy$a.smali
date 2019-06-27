.class final Lccy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Z

.field final b:Lbzg;


# direct methods
.method constructor <init>(ZLbzg;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p1, p0, Lccy$a;->a:Z

    .line 35
    iput-object p2, p0, Lccy$a;->b:Lbzg;

    .line 36
    return-void
.end method
