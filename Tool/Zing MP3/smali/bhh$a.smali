.class final Lbhh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lbhh;


# direct methods
.method private constructor <init>(Lbhh;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lbhh$a;->c:Lbhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbhh;B)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lbhh$a;-><init>(Lbhh;)V

    return-void
.end method
