.class public final Lyf;
.super Lyb;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lyb$b;
        a = "label"
        b = true
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lyb$b;
        a = "class_name"
        b = true
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lyb$b;
        a = "parameter"
        b = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyb;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyf;->c:Ljava/lang/String;

    return-void
.end method
