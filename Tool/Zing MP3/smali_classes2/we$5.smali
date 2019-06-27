.class final Lwe$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lwe;


# direct methods
.method constructor <init>(Lwe;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Lwe$5;->b:Lwe;

    iput-object p2, p0, Lwe$5;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/16 v2, 0x23

    const/4 v0, 0x0

    .line 765
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v2, :cond_0

    .line 768
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lwe$5;->a:Ljava/util/Set;

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
