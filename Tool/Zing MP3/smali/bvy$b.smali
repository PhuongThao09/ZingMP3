.class public abstract Lbvy$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbvy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final a:Lbvy$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 922
    new-instance v0, Lbvy$b$1;

    invoke-direct {v0}, Lbvy$b$1;-><init>()V

    sput-object v0, Lbvy$b;->a:Lbvy$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbvy;)V
    .locals 0

    .prologue
    .line 944
    return-void
.end method

.method public abstract a(Lbvz;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
